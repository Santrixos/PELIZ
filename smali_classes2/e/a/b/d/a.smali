.class public final Le/a/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/d/a$b;
    }
.end annotation


# instance fields
.field private a:Le/a/b/d/a$b;

.field private b:Le/a/b/d/a$b;

.field private c:Le/a/b/d/a$b;

.field private d:Le/a/b/d/a$b;

.field private e:Le/a/b/d/a$b;

.field private f:Le/a/b/d/a$b;

.field private g:Le/a/b/d/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/d/a;->a:Le/a/b/d/a$b;

    iput-object v0, p0, Le/a/b/d/a;->b:Le/a/b/d/a$b;

    iput-object v0, p0, Le/a/b/d/a;->c:Le/a/b/d/a$b;

    iput-object v0, p0, Le/a/b/d/a;->d:Le/a/b/d/a$b;

    iput-object v0, p0, Le/a/b/d/a;->e:Le/a/b/d/a$b;

    iput-object v0, p0, Le/a/b/d/a;->f:Le/a/b/d/a$b;

    iput-object v0, p0, Le/a/b/d/a;->g:Le/a/b/d/a$b;

    return-void
.end method

.method private a([Le/a/b/d/e/f;Le/a/b/d/e/f;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Le/a/b/d/a$a;->a:[I

    invoke-virtual {p2}, Le/a/b/d/e/f;->r()I

    move-result v2

    invoke-static {v2}, Le/a/b/d/c;->c(I)Le/a/b/d/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le/a/b/d/a;->g:Le/a/b/d/a$b;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Le/a/b/d/a;->f:Le/a/b/d/a$b;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Le/a/b/d/a;->e:Le/a/b/d/a$b;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Le/a/b/d/a;->d:Le/a/b/d/a$b;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Le/a/b/d/a;->c:Le/a/b/d/a$b;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Le/a/b/d/a;->b:Le/a/b/d/a$b;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/d/a;->a:Le/a/b/d/a$b;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Le/a/b/d/a$b;->a([Le/a/b/d/e/f;Le/a/b/d/e/f;)V

    :cond_1
    return-void

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


# virtual methods
.method public a(Le/a/b/d/a$b;)V
    .locals 0

    iput-object p1, p0, Le/a/b/d/a;->a:Le/a/b/d/a$b;

    iput-object p1, p0, Le/a/b/d/a;->b:Le/a/b/d/a$b;

    iput-object p1, p0, Le/a/b/d/a;->c:Le/a/b/d/a$b;

    iput-object p1, p0, Le/a/b/d/a;->d:Le/a/b/d/a$b;

    iput-object p1, p0, Le/a/b/d/a;->e:Le/a/b/d/a$b;

    iput-object p1, p0, Le/a/b/d/a;->f:Le/a/b/d/a$b;

    iput-object p1, p0, Le/a/b/d/a;->g:Le/a/b/d/a$b;

    return-void
.end method

.method public a([Le/a/b/d/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/a/a/g;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v2}, Le/a/b/d/a;->a([Le/a/b/d/e/f;Le/a/b/d/e/f;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Le/a/b/d/a$b;)V
    .locals 0

    iput-object p1, p0, Le/a/b/d/a;->g:Le/a/b/d/a$b;

    return-void
.end method

.method public c(Le/a/b/d/a$b;)V
    .locals 0

    iput-object p1, p0, Le/a/b/d/a;->d:Le/a/b/d/a$b;

    return-void
.end method

.method public d(Le/a/b/d/a$b;)V
    .locals 0

    iput-object p1, p0, Le/a/b/d/a;->f:Le/a/b/d/a$b;

    return-void
.end method

.method public e(Le/a/b/d/a$b;)V
    .locals 0

    iput-object p1, p0, Le/a/b/d/a;->e:Le/a/b/d/a$b;

    return-void
.end method

.method public f(Le/a/b/d/a$b;)V
    .locals 0

    iput-object p1, p0, Le/a/b/d/a;->b:Le/a/b/d/a$b;

    return-void
.end method

.method public g(Le/a/b/d/a$b;)V
    .locals 0

    iput-object p1, p0, Le/a/b/d/a;->c:Le/a/b/d/a$b;

    return-void
.end method
