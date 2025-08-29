.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field A:I

.field private B:I

.field private C:I

.field D:Z

.field E:Landroid/widget/SeekBar;

.field private F:Landroid/widget/TextView;

.field G:Z

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/c;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    new-instance v0, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    sget-object v0, Landroidx/preference/f;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/preference/f;->SeekBarPreference_min:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/SeekBarPreference;->A:I

    sget v1, Landroidx/preference/f;->SeekBarPreference_android_max:I

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/SeekBarPreference;->c(I)V

    sget v1, Landroidx/preference/f;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/SeekBarPreference;->d(I)V

    sget v1, Landroidx/preference/f;->SeekBarPreference_adjustable:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/SeekBarPreference;->G:Z

    sget v1, Landroidx/preference/f;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Landroidx/preference/SeekBarPreference;->A:I

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->B:I

    if-le p1, v0, :cond_1

    iget p1, p0, Landroidx/preference/SeekBarPreference;->B:I

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->z:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Landroidx/preference/SeekBarPreference;->z:I

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(I)Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/widget/SeekBar;)V
    .locals 3

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SeekBarPreference;->z:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/preference/SeekBarPreference;->a(IZ)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->z:I

    iget v2, p0, Landroidx/preference/SeekBarPreference;->A:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Landroidx/preference/SeekBarPreference;->A:I

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->B:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->B:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->C:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->B:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->A:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->C:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_0
    return-void
.end method
