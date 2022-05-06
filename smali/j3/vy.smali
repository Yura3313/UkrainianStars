.class public final Lj3/vy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/y2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lj3/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/y2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lj3/qy;


# direct methods
.method public constructor <init>(Lj3/qy;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/y2;Lj3/cj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/vy;->j:Lj3/qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/vy;->g:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lj3/vy;->h:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lj3/vy;->i:Lj3/y2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj3/vy;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj3/vy;->j:Lj3/qy;

    iget-object p2, p0, Lj3/vy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lj3/qy;->d(Ljava/lang/String;Lj3/y2;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/vy;->i:Lj3/y2;

    invoke-interface {v0, p1, p2}, Lj3/y2;->b(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
