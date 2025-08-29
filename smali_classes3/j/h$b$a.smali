.class Lj/h$b$a;
.super Lh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/h$b;->source()Lh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/h$b;


# direct methods
.method constructor <init>(Lj/h$b;Lh/v;)V
    .locals 0

    iput-object p1, p0, Lj/h$b$a;->a:Lj/h$b;

    invoke-direct {p0, p2}, Lh/h;-><init>(Lh/v;)V

    return-void
.end method


# virtual methods
.method public read(Lh/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lh/h;->read(Lh/c;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj/h$b$a;->a:Lj/h$b;

    iput-object v0, v1, Lj/h$b;->b:Ljava/io/IOException;

    throw v0
.end method
