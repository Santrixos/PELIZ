.class final synthetic Le/f/a/b/d/i/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Le/f/a/b/d/i/d2;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/i/c2;->a:Le/f/a/b/d/i/d2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/c2;->a:Le/f/a/b/d/i/d2;

    invoke-virtual {v0, p1, p2}, Le/f/a/b/d/i/d2;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
