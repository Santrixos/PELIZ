.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/c;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/c/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/f;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/preference/f;->DialogPreference_dialogTitle:I

    sget v2, Landroidx/preference/f;->DialogPreference_android_dialogTitle:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/DialogPreference;->z:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/DialogPreference;->z:Ljava/lang/CharSequence;

    :cond_0
    sget v1, Landroidx/preference/f;->DialogPreference_dialogMessage:I

    sget v2, Landroidx/preference/f;->DialogPreference_android_dialogMessage:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    sget v1, Landroidx/preference/f;->DialogPreference_dialogIcon:I

    sget v2, Landroidx/preference/f;->DialogPreference_android_dialogIcon:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    sget v1, Landroidx/preference/f;->DialogPreference_positiveButtonText:I

    sget v2, Landroidx/preference/f;->DialogPreference_android_positiveButtonText:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    sget v1, Landroidx/preference/f;->DialogPreference_negativeButtonText:I

    sget v2, Landroidx/preference/f;->DialogPreference_android_negativeButtonText:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    sget v1, Landroidx/preference/f;->DialogPreference_dialogLayout:I

    sget v2, Landroidx/preference/f;->DialogPreference_android_dialogLayout:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;III)I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected u()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroidx/preference/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/b;->a(Landroidx/preference/Preference;)V

    const/4 v0, 0x0

    throw v0
.end method
