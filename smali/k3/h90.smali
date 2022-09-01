.class public final Lk3/h90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Lk3/i90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/jm0;

.field public final b:Landroid/content/Context;

.field public final c:Lk3/vg0;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lk3/jm0;Landroid/content/Context;Lk3/vg0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/h90;->a:Lk3/jm0;

    .line 3
    iput-object p2, p0, Lk3/h90;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lk3/h90;->c:Lk3/vg0;

    .line 5
    iput-object p4, p0, Lk3/h90;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lk3/i90;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/h90;->a:Lk3/jm0;

    new-instance v1, Lk3/k90;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk3/k90;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lk3/jm0;->c(Ljava/util/concurrent/Callable;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method
