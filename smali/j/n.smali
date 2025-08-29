.class final Lj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final m:Ljava/util/regex/Pattern;

.field static final n:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lokhttp3/Call$Factory;

.field private final b:Lj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/HttpUrl;

.field private final d:Lj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e<",
            "Lokhttp3/ResponseBody;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/Headers;

.field private final h:Lokhttp3/MediaType;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[Lj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj/n;->m:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj/n;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lj/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj/n$a;->a:Lj/m;

    invoke-virtual {v0}, Lj/m;->b()Lokhttp3/Call$Factory;

    move-result-object v0

    iput-object v0, p0, Lj/n;->a:Lokhttp3/Call$Factory;

    iget-object v0, p1, Lj/n$a;->w:Lj/c;

    iput-object v0, p0, Lj/n;->b:Lj/c;

    iget-object v0, p1, Lj/n$a;->a:Lj/m;

    invoke-virtual {v0}, Lj/m;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lj/n;->c:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lj/n$a;->v:Lj/e;

    iput-object v0, p0, Lj/n;->d:Lj/e;

    iget-object v0, p1, Lj/n$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lj/n;->e:Ljava/lang/String;

    iget-object v0, p1, Lj/n$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lj/n;->f:Ljava/lang/String;

    iget-object v0, p1, Lj/n$a;->r:Lokhttp3/Headers;

    iput-object v0, p0, Lj/n;->g:Lokhttp3/Headers;

    iget-object v0, p1, Lj/n$a;->s:Lokhttp3/MediaType;

    iput-object v0, p0, Lj/n;->h:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lj/n$a;->n:Z

    iput-boolean v0, p0, Lj/n;->i:Z

    iget-boolean v0, p1, Lj/n$a;->o:Z

    iput-boolean v0, p0, Lj/n;->j:Z

    iget-boolean v0, p1, Lj/n$a;->p:Z

    iput-boolean v0, p0, Lj/n;->k:Z

    iget-object v0, p1, Lj/n$a;->u:[Lj/i;

    iput-object v0, p0, Lj/n;->l:[Lj/i;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class v0, Ljava/lang/Byte;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class v0, Ljava/lang/Character;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class v0, Ljava/lang/Double;

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class v0, Ljava/lang/Float;

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class v0, Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class v0, Ljava/lang/Long;

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class v0, Ljava/lang/Short;

    return-object v0

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj/n;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method a(Lj/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "TR;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lj/n;->b:Lj/c;

    invoke-interface {v0, p1}, Lj/c;->a(Lj/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/n;->d:Lj/e;

    invoke-interface {v0, p1}, Lj/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method varargs a([Ljava/lang/Object;)Lokhttp3/Call;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v9, Lj/k;

    iget-object v1, p0, Lj/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lj/n;->c:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lj/n;->f:Ljava/lang/String;

    iget-object v4, p0, Lj/n;->g:Lokhttp3/Headers;

    iget-object v5, p0, Lj/n;->h:Lokhttp3/MediaType;

    iget-boolean v6, p0, Lj/n;->i:Z

    iget-boolean v7, p0, Lj/n;->j:Z

    iget-boolean v8, p0, Lj/n;->k:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lj/k;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    iget-object v1, p0, Lj/n;->l:[Lj/i;

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ne v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v0, v5}, Lj/i;->a(Lj/k;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lj/n;->a:Lokhttp3/Call$Factory;

    invoke-virtual {v0}, Lj/k;->a()Lokhttp3/Request;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    return-object v3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument count ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") doesn\'t match expected count ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method
