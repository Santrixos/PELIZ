.class final enum Li/a/g/l$h0;
.super Li/a/g/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/g/l;-><init>(Ljava/lang/String;ILi/a/g/l$k;)V

    return-void
.end method


# virtual methods
.method a(Li/a/g/k;Li/a/g/a;)V
    .locals 5

    sget-object v0, Li/a/g/l;->x0:[C

    invoke-virtual {p2, v0}, Li/a/g/a;->b([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v1, v0}, Li/a/g/i$i;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Li/a/g/a;->c()C

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v2, 0x60

    if-eq v1, v2, :cond_4

    const v2, 0xffff

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0xc

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5

    const/16 v2, 0x26

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    iget-object v2, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v2, v1}, Li/a/g/i$i;->b(C)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Li/a/g/k;->h()V

    sget-object v2, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v2}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Li/a/g/k;->a(Ljava/lang/Character;Z)[I

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v2, v3}, Li/a/g/i$i;->a([I)V

    goto :goto_0

    :cond_2
    iget-object v4, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v4, v2}, Li/a/g/i$i;->b(C)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Li/a/g/k;->b(Li/a/g/l;)V

    sget-object v2, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v2}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Li/a/g/k;->c(Li/a/g/l;)V

    iget-object v2, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v2, v1}, Li/a/g/i$i;->b(C)V

    goto :goto_0

    :cond_5
    sget-object v2, Li/a/g/l;->M:Li/a/g/l;

    invoke-virtual {p1, v2}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p0}, Li/a/g/k;->c(Li/a/g/l;)V

    iget-object v2, p1, Li/a/g/k;->i:Li/a/g/i$i;

    const v3, 0xfffd

    invoke-virtual {v2, v3}, Li/a/g/i$i;->b(C)V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
