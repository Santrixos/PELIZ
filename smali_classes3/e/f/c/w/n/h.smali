.class public final Le/f/c/w/n/h;
.super Le/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/c/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le/f/c/u;


# instance fields
.field private final a:Le/f/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/c/w/n/h$a;

    invoke-direct {v0}, Le/f/c/w/n/h$a;-><init>()V

    sput-object v0, Le/f/c/w/n/h;->b:Le/f/c/u;

    return-void
.end method

.method constructor <init>(Le/f/c/e;)V
    .locals 0

    invoke-direct {p0}, Le/f/c/t;-><init>()V

    iput-object p1, p0, Le/f/c/w/n/h;->a:Le/f/c/e;

    return-void
.end method


# virtual methods
.method public a(Le/f/c/y/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/c/y/a;->K()Le/f/c/y/b;

    move-result-object v0

    sget-object v1, Le/f/c/w/n/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Le/f/c/y/a;->G()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Le/f/c/y/a;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Le/f/c/y/a;->s()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual {p1}, Le/f/c/y/a;->H()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Le/f/c/w/h;

    invoke-direct {v1}, Le/f/c/w/h;-><init>()V

    invoke-virtual {p1}, Le/f/c/y/a;->b()V

    :goto_0
    invoke-virtual {p1}, Le/f/c/y/a;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Le/f/c/y/a;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Le/f/c/w/n/h;->a(Le/f/c/y/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/f/c/y/a;->m()V

    return-object v1

    :pswitch_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Le/f/c/y/a;->a()V

    :goto_1
    invoke-virtual {p1}, Le/f/c/y/a;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Le/f/c/w/n/h;->a(Le/f/c/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le/f/c/y/a;->l()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Le/f/c/y/c;Ljava/lang/Object;)V
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
    iget-object v0, p0, Le/f/c/w/n/h;->a:Le/f/c/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/c/e;->a(Ljava/lang/Class;)Le/f/c/t;

    move-result-object v0

    instance-of v1, v0, Le/f/c/w/n/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le/f/c/y/c;->b()Le/f/c/y/c;

    invoke-virtual {p1}, Le/f/c/y/c;->l()Le/f/c/y/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Le/f/c/t;->a(Le/f/c/y/c;Ljava/lang/Object;)V

    return-void
.end method
