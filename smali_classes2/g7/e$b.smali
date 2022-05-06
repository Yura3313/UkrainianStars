.class public Lg7/e$b;
.super Lz7/g;
.source "UserSetupDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/e;->k(Lg7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg7/e;


# direct methods
.method public constructor <init>(Lg7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e$b;->b:Lg7/e;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg7/e$b;->b:Lg7/e;

    iget-object v1, v1, Lg7/e;->a:Lz7/f;

    .line 2
    iget-object v1, v1, Lz7/f;->r:Lg7/d;

    .line 3
    invoke-virtual {v1}, Lg7/d;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lg7/e$b;->b:Lg7/e;

    iget-object v1, v1, Lg7/e;->a:Lz7/f;

    .line 5
    iget-object v1, v1, Lz7/f;->s:Ls8/f;

    .line 6
    invoke-virtual {v1}, Ls8/f;->a()Ls8/b;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ls8/b;->k:Ll8/a;

    .line 8
    iget-object v2, p0, Lg7/e$b;->b:Lg7/e;

    iget-object v2, v2, Lg7/e;->b:Lg7/c;

    invoke-virtual {v2, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 9
    invoke-virtual {v1, v0}, Ll8/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lg7/e$b;->b:Lg7/e;

    iget-object v2, v2, Lg7/e;->a:Lz7/f;

    .line 11
    iget-object v2, v2, Lz7/f;->s:Ls8/f;

    .line 12
    invoke-virtual {v2}, Ls8/f;->a()Ls8/b;

    move-result-object v2

    .line 13
    iget-object v2, v2, Ls8/b;->k:Ll8/a;

    .line 14
    iget-object v3, p0, Lg7/e$b;->b:Lg7/e;

    iget-object v3, v3, Lg7/e;->b:Lg7/c;

    invoke-virtual {v3, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 15
    invoke-virtual {v2, v0}, Ll8/a;->a(Z)V

    .line 16
    throw v1
.end method
