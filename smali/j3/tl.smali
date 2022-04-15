.class public final Lj3/tl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj3/w5;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lj3/cm;

.field public final e:Lj3/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/x2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/x2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3/w5;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/wl;

    invoke-direct {v0, p0}, Lj3/wl;-><init>(Lj3/tl;)V

    iput-object v0, p0, Lj3/tl;->e:Lj3/x2;

    .line 3
    new-instance v0, Lj3/yl;

    invoke-direct {v0, p0}, Lj3/yl;-><init>(Lj3/tl;)V

    iput-object v0, p0, Lj3/tl;->f:Lj3/x2;

    .line 4
    iput-object p1, p0, Lj3/tl;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lj3/tl;->b:Lj3/w5;

    .line 6
    iput-object p3, p0, Lj3/tl;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Lj3/tl;Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hashCode"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lj3/tl;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lj3/cm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/tl;->b:Lj3/w5;

    iget-object v1, p0, Lj3/tl;->e:Lj3/x2;

    .line 2
    invoke-virtual {v0}, Lj3/w5;->a()V

    .line 3
    iget-object v2, v0, Lj3/w5;->b:Lj3/yl0;

    new-instance v3, Lj3/z5;

    const-string v4, "/updateActiveView"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lj3/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    sget-object v1, Lj3/gd;->f:Lj3/am0;

    .line 5
    invoke-static {v2, v3, v1}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v2

    iput-object v2, v0, Lj3/w5;->b:Lj3/yl0;

    .line 6
    iget-object v0, p0, Lj3/tl;->b:Lj3/w5;

    iget-object v2, p0, Lj3/tl;->f:Lj3/x2;

    .line 7
    invoke-virtual {v0}, Lj3/w5;->a()V

    .line 8
    iget-object v3, v0, Lj3/w5;->b:Lj3/yl0;

    new-instance v4, Lj3/z5;

    const-string v6, "/untrackActiveViewUnit"

    invoke-direct {v4, v6, v2, v5}, Lj3/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v3, v4, v1}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v1

    iput-object v1, v0, Lj3/w5;->b:Lj3/yl0;

    .line 10
    iput-object p1, p0, Lj3/tl;->d:Lj3/cm;

    return-void
.end method
