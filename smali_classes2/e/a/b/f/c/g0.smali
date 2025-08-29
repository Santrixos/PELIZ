.class public final Le/a/b/f/c/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le/a/b/f/d/c;)Le/a/b/f/c/a;
    .locals 3

    invoke-virtual {p0}, Le/a/b/f/d/c;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no zero for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Le/a/b/f/c/r;->a:Le/a/b/f/c/r;

    return-object v0

    :pswitch_1
    sget-object v0, Le/a/b/f/c/b0;->b:Le/a/b/f/c/b0;

    return-object v0

    :pswitch_2
    sget-object v0, Le/a/b/f/c/v;->b:Le/a/b/f/c/v;

    return-object v0

    :pswitch_3
    sget-object v0, Le/a/b/f/c/o;->d:Le/a/b/f/c/o;

    return-object v0

    :pswitch_4
    sget-object v0, Le/a/b/f/c/n;->b:Le/a/b/f/c/n;

    return-object v0

    :pswitch_5
    sget-object v0, Le/a/b/f/c/k;->b:Le/a/b/f/c/k;

    return-object v0

    :pswitch_6
    sget-object v0, Le/a/b/f/c/j;->b:Le/a/b/f/c/j;

    return-object v0

    :pswitch_7
    sget-object v0, Le/a/b/f/c/g;->b:Le/a/b/f/c/g;

    return-object v0

    :pswitch_8
    sget-object v0, Le/a/b/f/c/f;->b:Le/a/b/f/c/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
