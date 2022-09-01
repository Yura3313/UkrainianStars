.class public final synthetic Lw5/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ljava/util/Map$Entry;

.field public final h:Lx5/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lx5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/j;->g:Ljava/util/Map$Entry;

    iput-object p2, p0, Lw5/j;->h:Lx5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw5/j;->g:Ljava/util/Map$Entry;

    iget-object v1, p0, Lw5/j;->h:Lx5/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/b;

    invoke-interface {v0, v1}, Lx5/b;->a(Lx5/a;)V

    return-void
.end method
