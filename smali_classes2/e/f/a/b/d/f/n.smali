.class final Le/f/a/b/d/f/n;
.super Le/f/a/b/d/f/q;
.source "SourceFile"


# instance fields
.field private final synthetic h:Le/f/a/b/d/f/o;


# direct methods
.method constructor <init>(Le/f/a/b/d/f/o;Le/f/a/b/d/f/l;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/f/n;->h:Le/f/a/b/d/f/o;

    invoke-direct {p0, p2, p3}, Le/f/a/b/d/f/q;-><init>(Le/f/a/b/d/f/l;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/f/n;->h:Le/f/a/b/d/f/o;

    iget-object v0, v0, Le/f/a/b/d/f/o;->a:Le/f/a/b/d/f/d;

    iget-object v1, p0, Le/f/a/b/d/f/q;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Le/f/a/b/d/f/d;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
