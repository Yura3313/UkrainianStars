.class public final Lw5/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements La6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La6/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lw5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw5/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5/b;Landroidx/fragment/app/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b<",
            "TT;>;",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lw5/k;->c:Ljava/lang/Object;

    iput-object v0, p0, Lw5/k;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lw5/l;

    invoke-direct {v0, p1, p2}, Lw5/l;-><init>(Lw5/b;Landroidx/fragment/app/p;)V

    .line 4
    iput-object v0, p0, Lw5/k;->b:Lw5/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/k;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Lw5/k;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lw5/k;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lw5/k;->b:Lw5/l;

    invoke-virtual {v0}, Lw5/l;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lw5/k;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lw5/k;->b:Lw5/l;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
