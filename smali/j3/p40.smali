.class public final Lj3/p40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/h40<",
        "Lj3/zm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/un;

.field public final b:Landroid/content/Context;

.field public final c:Lj3/kz;

.field public final d:Lj3/wg0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lj3/yj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yj0<",
            "Lj3/lg0;",
            "Lj3/pb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/un;Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/kz;Lj3/wg0;Lj3/yj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/un;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lj3/kz;",
            "Lj3/wg0;",
            "Lj3/yj0<",
            "Lj3/lg0;",
            "Lj3/pb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/p40;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lj3/p40;->a:Lj3/un;

    .line 4
    iput-object p3, p0, Lj3/p40;->e:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lj3/p40;->c:Lj3/kz;

    .line 6
    iput-object p5, p0, Lj3/p40;->d:Lj3/wg0;

    .line 7
    iput-object p6, p0, Lj3/p40;->f:Lj3/yj0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ug0;Lj3/lg0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lj3/lg0;->r:Lj3/pg0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/pg0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ug0;Lj3/lg0;)Lj3/im0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ug0;",
            "Lj3/lg0;",
            ")",
            "Lj3/im0<",
            "Lj3/zm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v0

    new-instance v1, Lj3/r40;

    invoke-direct {v1, p0, p1, p2}, Lj3/r40;-><init>(Lj3/p40;Lj3/ug0;Lj3/lg0;)V

    iget-object p1, p0, Lj3/p40;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
