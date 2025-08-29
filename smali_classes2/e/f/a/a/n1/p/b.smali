.class final Le/f/a/a/n1/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/n1/p/b;->a:I

    iput p2, p0, Le/f/a/a/n1/p/b;->b:I

    iput p3, p0, Le/f/a/a/n1/p/b;->c:I

    iput p4, p0, Le/f/a/a/n1/p/b;->d:I

    iput p5, p0, Le/f/a/a/n1/p/b;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/f/a/a/n1/p/b;
    .locals 12

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-string v4, "Format:"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Le/f/a/a/p1/e;->a(Z)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    array-length v6, v4

    const/4 v7, -0x1

    if-ge v5, v6, :cond_5

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v8, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v8, "style"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "start"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_2
    const-string v8, "text"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_3
    const-string v8, "end"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_1

    goto :goto_2

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    move v0, v5

    nop

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eq v0, v7, :cond_6

    if-eq v1, v7, :cond_6

    new-instance v5, Le/f/a/a/n1/p/b;

    array-length v11, v4

    move-object v6, v5

    move v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    invoke-direct/range {v6 .. v11}, Le/f/a/a/n1/p/b;-><init>(IIIII)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
