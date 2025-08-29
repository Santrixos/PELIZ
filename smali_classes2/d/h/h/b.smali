.class public final Ld/h/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/h/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Ld/h/h/b;->a([Ljava/util/Locale;)Ld/h/h/b;

    return-void
.end method

.method private constructor <init>(Ld/h/h/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/h/b;->a:Ld/h/h/d;

    return-void
.end method

.method public static a(Landroid/os/LocaleList;)Ld/h/h/b;
    .locals 2

    new-instance v0, Ld/h/h/b;

    new-instance v1, Ld/h/h/e;

    invoke-direct {v1, p0}, Ld/h/h/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Ld/h/h/b;-><init>(Ld/h/h/d;)V

    return-object v0
.end method

.method public static varargs a([Ljava/util/Locale;)Ld/h/h/b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Ld/h/h/b;->a(Landroid/os/LocaleList;)Ld/h/h/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/h/h/b;

    new-instance v1, Ld/h/h/c;

    invoke-direct {v1, p0}, Ld/h/h/c;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Ld/h/h/b;-><init>(Ld/h/h/d;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v4

    aget-object v4, v0, v5

    aget-object v3, v0, v3

    invoke-direct {v1, v2, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v4

    aget-object v3, v0, v5

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    array-length v1, v0

    if-ne v1, v5, :cond_2

    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v4

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    goto :goto_0

    :cond_3
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_4

    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v4

    aget-object v4, v0, v5

    aget-object v3, v0, v3

    invoke-direct {v1, v2, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    array-length v1, v0

    if-le v1, v5, :cond_5

    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v4

    aget-object v3, v0, v5

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    array-length v1, v0

    if-ne v1, v5, :cond_6

    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v4

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    nop

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not parse language tag: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Ld/h/h/b;->a:Ld/h/h/d;

    invoke-interface {v0, p1}, Ld/h/h/d;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ld/h/h/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/h/h/b;->a:Ld/h/h/d;

    move-object v1, p1

    check-cast v1, Ld/h/h/b;

    iget-object v1, v1, Ld/h/h/b;->a:Ld/h/h/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/h/h/b;->a:Ld/h/h/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/h/h/b;->a:Ld/h/h/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
