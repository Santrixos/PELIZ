.class final Lcom/applovin/exoplayer2/i/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final RI:I

.field public final RJ:I

.field public final RK:I

.field public final RL:I

.field public final RM:I

.field public final RN:I

.field public final RO:I

.field public final RP:I

.field public final fR:I


# direct methods
.method private constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RI:I

    iput p2, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RJ:I

    iput p3, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RK:I

    iput p4, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RL:I

    iput p5, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RM:I

    iput p6, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RN:I

    iput p7, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RO:I

    iput p8, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RP:I

    iput p9, p0, Lcom/applovin/exoplayer2/i/e/c$a;->fR:I

    return-void
.end method

.method public static ai(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/e/c$a;
    .locals 13

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    const-string v0, "Format:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v12, "alignment"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_1
    const-string v12, "fontsize"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_2
    const-string v12, "name"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_3
    const-string v12, "bold"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_4
    const-string v12, "primarycolour"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_5
    const-string v12, "strikeout"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_6
    const-string v12, "underline"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_7
    const-string v12, "italic"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_2

    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v11, v2

    goto :goto_3

    :pswitch_1
    nop

    move v10, v2

    goto :goto_3

    :pswitch_2
    nop

    move v9, v2

    goto :goto_3

    :pswitch_3
    nop

    move v8, v2

    goto :goto_3

    :pswitch_4
    nop

    move v7, v2

    goto :goto_3

    :pswitch_5
    nop

    move v6, v2

    goto :goto_3

    :pswitch_6
    nop

    move v5, v2

    goto :goto_3

    :pswitch_7
    nop

    move v4, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    if-eq v4, v1, :cond_2

    new-instance v0, Lcom/applovin/exoplayer2/i/e/c$a;

    array-length v12, p0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/i/e/c$a;-><init>(IIIIIIIII)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
