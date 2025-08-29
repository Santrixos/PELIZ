.class final Le/f/c/w/n/n$s;
.super Le/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/c/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/c/t<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/c/y/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/c/w/n/n$s;->a(Le/f/c/y/a;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/c/y/a;)Ljava/util/Calendar;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/c/y/a;->K()Le/f/c/y/b;

    move-result-object v0

    sget-object v1, Le/f/c/y/b;->i:Le/f/c/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le/f/c/y/a;->G()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Le/f/c/y/a;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/c/y/a;->K()Le/f/c/y/b;

    move-result-object v6

    sget-object v7, Le/f/c/y/b;->d:Le/f/c/y/b;

    if-eq v6, v7, :cond_7

    invoke-virtual {p1}, Le/f/c/y/a;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Le/f/c/y/a;->y()I

    move-result v7

    const-string v8, "year"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    const-string v8, "month"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v7

    goto :goto_1

    :cond_3
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v7

    goto :goto_1

    :cond_4
    const-string v8, "minute"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v4, v7

    goto :goto_1

    :cond_5
    const-string v8, "second"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v7

    :cond_6
    :goto_1
    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Le/f/c/y/a;->m()V

    new-instance v13, Ljava/util/GregorianCalendar;

    move-object v6, v13

    move v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v13
.end method

.method public bridge synthetic a(Le/f/c/y/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Le/f/c/w/n/n$s;->a(Le/f/c/y/c;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Le/f/c/y/c;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le/f/c/y/c;->q()Le/f/c/y/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Le/f/c/y/c;->b()Le/f/c/y/c;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Le/f/c/y/c;->d(Ljava/lang/String;)Le/f/c/y/c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Le/f/c/y/c;->e(J)Le/f/c/y/c;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Le/f/c/y/c;->d(Ljava/lang/String;)Le/f/c/y/c;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Le/f/c/y/c;->e(J)Le/f/c/y/c;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Le/f/c/y/c;->d(Ljava/lang/String;)Le/f/c/y/c;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Le/f/c/y/c;->e(J)Le/f/c/y/c;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Le/f/c/y/c;->d(Ljava/lang/String;)Le/f/c/y/c;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Le/f/c/y/c;->e(J)Le/f/c/y/c;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Le/f/c/y/c;->d(Ljava/lang/String;)Le/f/c/y/c;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Le/f/c/y/c;->e(J)Le/f/c/y/c;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Le/f/c/y/c;->d(Ljava/lang/String;)Le/f/c/y/c;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Le/f/c/y/c;->e(J)Le/f/c/y/c;

    invoke-virtual {p1}, Le/f/c/y/c;->l()Le/f/c/y/c;

    return-void
.end method
