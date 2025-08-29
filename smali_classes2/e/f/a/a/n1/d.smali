.class final Le/f/a/a/n1/d;
.super Le/f/a/a/n1/j;
.source "SourceFile"


# instance fields
.field private final c:Le/f/a/a/n1/c;


# direct methods
.method public constructor <init>(Le/f/a/a/n1/c;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/n1/j;-><init>()V

    iput-object p1, p0, Le/f/a/a/n1/d;->c:Le/f/a/a/n1/c;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/d;->c:Le/f/a/a/n1/c;

    invoke-virtual {v0, p0}, Le/f/a/a/n1/c;->a(Le/f/a/a/n1/j;)V

    return-void
.end method
