.class public final Lk3/he0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/xc0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lk3/f;

.field public b:Lk3/gm0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/f;Lk3/gm0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/f;",
            "Lk3/gm0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/he0;->a:Lk3/f;

    .line 3
    iput-object p2, p0, Lk3/he0;->b:Lk3/gm0;

    .line 4
    iput-object p3, p0, Lk3/he0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/xc0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/he0;->b:Lk3/gm0;

    new-instance v1, Lk3/je0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk3/je0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lk3/gm0;->c(Ljava/util/concurrent/Callable;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
