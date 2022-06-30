.class public final Le7/c;
.super La8/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Le7/g;


# direct methods
.method public constructor <init>(Le7/g;)V
    .locals 0

    iput-object p1, p0, Le7/c;->b:Le7/g;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/c;->b:Le7/g;

    iget-object v1, v0, Le7/g;->b:Lk7/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Le7/g;->g:Li7/e;

    .line 3
    invoke-virtual {v0}, Li7/e;->f()Li7/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk7/a;->e(Li7/c;)V

    :cond_0
    return-void
.end method
