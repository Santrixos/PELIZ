.class final Lj/i$l;
.super Lj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/i<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj/i$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/i$l;

    invoke-direct {v0}, Lj/i$l;-><init>()V

    sput-object v0, Lj/i$l;->a:Lj/i$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/i;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lj/k;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lj/i$l;->a(Lj/k;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method a(Lj/k;Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lj/k;->a(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
