.class final Le/f/a/b/d/h/x2;
.super Le/f/a/b/d/h/a3;
.source "SourceFile"


# instance fields
.field private final synthetic h:Le/f/a/b/d/h/y2;


# direct methods
.method constructor <init>(Le/f/a/b/d/h/y2;Le/f/a/b/d/h/v2;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/x2;->h:Le/f/a/b/d/h/y2;

    invoke-direct {p0, p2, p3}, Le/f/a/b/d/h/a3;-><init>(Le/f/a/b/d/h/v2;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/h/x2;->h:Le/f/a/b/d/h/y2;

    iget-object v0, v0, Le/f/a/b/d/h/y2;->a:Le/f/a/b/d/h/n2;

    iget-object v1, p0, Le/f/a/b/d/h/a3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Le/f/a/b/d/h/n2;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
