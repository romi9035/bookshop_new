using AdminService as service from '../../srv/admin-service';
annotate service.Authors with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Date of Birth',
                Value : dateOfBirth,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Date of Death',
                Value : dateOfDeath,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Place of Birth',
                Value : placeOfBirth,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Place of Death',
                Value : placeOfDeath,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Date of Birth',
                Value : dateOfBirth,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Date of Death',
                Value : dateOfDeath,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Place of Birth',
                Value : placeOfBirth,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Place of Death',
                Value : placeOfDeath,
            },
    ],
);

annotate service.Authors with {
 ID @Common.Label : 'ID';
 name @Common.Label : 'Name';
 dateOfBirth @Common.Label : 'Date of Birth';
 dateOfDeath @Common.Label : 'Date of Death';
 placeOfBirth @Common.Label : 'Place of Birth';
 placeOfDeath @Common.Label : 'Place of Death';
};