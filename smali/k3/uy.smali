.class public final Lk3/uy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/y2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lk3/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/y2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lk3/oy;


# direct methods
.method public constructor <init>(Lk3/oy;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lk3/y2;Ltd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/uy;->i:Lk3/oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk3/uy;->f:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lk3/uy;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lk3/uy;->h:Lk3/y2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
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
    iget-object p1, p0, Lk3/uy;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lk3/uy;->i:Lk3/oy;

    iget-object p2, p0, Lk3/uy;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lk3/oy;->d(Ljava/lang/String;Lk3/y2;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/uy;->h:Lk3/y2;

    invoke-interface {v0, p1, p2}, Lk3/y2;->c(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
