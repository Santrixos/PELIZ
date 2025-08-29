.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Listener;
    }
.end annotation


# static fields
.field public static final PSEUDO_PREFIX:Lh/f;

.field public static final RESPONSE_STATUS:Lh/f;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Lh/f;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Lh/f;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Lh/f;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Lh/f;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field final hpackSize:I

.field public final name:Lh/f;

.field public final value:Lh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lh/f;->d(Ljava/lang/String;)Lh/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lh/f;

    const-string v0, ":status"

    invoke-static {v0}, Lh/f;->d(Ljava/lang/String;)Lh/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lh/f;

    const-string v0, ":method"

    invoke-static {v0}, Lh/f;->d(Ljava/lang/String;)Lh/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lh/f;

    const-string v0, ":path"

    invoke-static {v0}, Lh/f;->d(Ljava/lang/String;)Lh/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lh/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lh/f;->d(Ljava/lang/String;)Lh/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lh/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lh/f;->d(Ljava/lang/String;)Lh/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lh/f;

    return-void
.end method

.method public constructor <init>(Lh/f;Lh/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Lh/f;

    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Lh/f;

    invoke-virtual {p1}, Lh/f;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lh/f;->n()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public constructor <init>(Lh/f;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lh/f;->d(Ljava/lang/String;)Lh/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lh/f;Lh/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lh/f;->d(Ljava/lang/String;)Lh/f;

    move-result-object v0

    invoke-static {p2}, Lh/f;->d(Ljava/lang/String;)Lh/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lh/f;Lh/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/Header;

    iget-object v2, p0, Lokhttp3/internal/http2/Header;->name:Lh/f;

    iget-object v3, v0, Lokhttp3/internal/http2/Header;->name:Lh/f;

    invoke-virtual {v2, v3}, Lh/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/Header;->value:Lh/f;

    iget-object v3, v0, Lokhttp3/internal/http2/Header;->value:Lh/f;

    invoke-virtual {v2, v3}, Lh/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/http2/Header;->name:Lh/f;

    invoke-virtual {v2}, Lh/f;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lokhttp3/internal/http2/Header;->value:Lh/f;

    invoke-virtual {v2}, Lh/f;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Lh/f;

    invoke-virtual {v1}, Lh/f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lh/f;

    invoke-virtual {v1}, Lh/f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
