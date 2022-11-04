.class public final Lj3/ul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj3/t5;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lj3/dm;

.field public final e:Lj3/wl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/x2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/yl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/x2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3/t5;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/wl;

    invoke-direct {v0, p0}, Lj3/wl;-><init>(Lj3/ul;)V

    iput-object v0, p0, Lj3/ul;->e:Lj3/wl;

    .line 3
    new-instance v0, Lj3/yl;

    invoke-direct {v0, p0}, Lj3/yl;-><init>(Lj3/ul;)V

    iput-object v0, p0, Lj3/ul;->f:Lj3/yl;

    .line 4
    iput-object p1, p0, Lj3/ul;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lj3/ul;->b:Lj3/t5;

    .line 6
    iput-object p3, p0, Lj3/ul;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Lj3/ul;Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lj3/ul;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lj3/dm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/ul;->b:Lj3/t5;

    iget-object v1, p0, Lj3/ul;->e:Lj3/wl;

    .line 2
    invoke-virtual {v0}, Lj3/t5;->a()V

    .line 3
    iget-object v2, v0, Lj3/t5;->b:Lj3/dp0;

    new-instance v3, Lj3/y5;

    const-string v4, "/updateActiveView"

    invoke-direct {v3, v4, v1}, Lj3/y5;-><init>(Ljava/lang/String;Lj3/x2;)V

    .line 4
    sget-object v1, Lj3/qd;->f:Lj3/ud;

    .line 5
    invoke-static {v2, v3, v1}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v2

    iput-object v2, v0, Lj3/t5;->b:Lj3/dp0;

    .line 6
    iget-object v0, p0, Lj3/ul;->b:Lj3/t5;

    iget-object v2, p0, Lj3/ul;->f:Lj3/yl;

    .line 7
    invoke-virtual {v0}, Lj3/t5;->a()V

    .line 8
    iget-object v3, v0, Lj3/t5;->b:Lj3/dp0;

    new-instance v4, Lj3/y5;

    const-string v5, "/untrackActiveViewUnit"

    invoke-direct {v4, v5, v2}, Lj3/y5;-><init>(Ljava/lang/String;Lj3/x2;)V

    .line 9
    invoke-static {v3, v4, v1}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v1

    iput-object v1, v0, Lj3/t5;->b:Lj3/dp0;

    .line 10
    iput-object p1, p0, Lj3/ul;->d:Lj3/dm;

    return-void
.end method
