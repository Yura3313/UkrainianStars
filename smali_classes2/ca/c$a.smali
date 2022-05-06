.class public Lca/c$a;
.super Lz7/g;
.source "RemoteDataMigrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/c;->c(Lca/a;Lca/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lca/a;

.field public final synthetic c:Lca/a;

.field public final synthetic d:Lca/c;


# direct methods
.method public constructor <init>(Lca/c;Lca/a;Lca/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/c$a;->d:Lca/c;

    iput-object p2, p0, Lca/c$a;->b:Lca/a;

    iput-object p3, p0, Lca/c$a;->c:Lca/a;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/c$a;->d:Lca/c;

    .line 2
    iget-object v0, v0, Lca/c;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lca/c$a;->d:Lca/c;

    .line 5
    iget-object v0, v0, Lca/c;->d:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/c$b;

    iget-object v1, p0, Lca/c$a;->d:Lca/c;

    .line 7
    iget-object v1, v1, Lca/c;->c:Lg7/c;

    .line 8
    iget-object v2, p0, Lca/c$a;->b:Lca/a;

    iget-object v3, p0, Lca/c$a;->c:Lca/a;

    invoke-interface {v0, v1, v2, v3}, Lca/c$b;->c(Lg7/c;Lca/a;Lca/a;)V

    :cond_0
    return-void
.end method
