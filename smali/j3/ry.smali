.class public final Lj3/ry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/x2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final h:Lj3/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/x2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lj3/ly;


# direct methods
.method public constructor <init>(Lj3/ly;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;Lj3/sw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ry;->i:Lj3/ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/ry;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lj3/ry;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lj3/ry;->h:Lj3/x2;

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
    iget-object p1, p0, Lj3/ry;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj3/ry;->i:Lj3/ly;

    iget-object p2, p0, Lj3/ry;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lj3/ly;->d(Ljava/lang/String;Lj3/x2;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/ry;->h:Lj3/x2;

    invoke-interface {v0, p1, p2}, Lj3/x2;->b(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method