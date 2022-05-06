.class public Lj3/bn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/jo;

.field public final b:Landroid/view/View;

.field public final c:Lj3/kg0;

.field public final d:Lj3/gh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj3/gh;Lj3/jo;Lj3/kg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/bn;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lj3/bn;->d:Lj3/gh;

    .line 4
    iput-object p3, p0, Lj3/bn;->a:Lj3/jo;

    .line 5
    iput-object p4, p0, Lj3/bn;->c:Lj3/kg0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lj3/sr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/yt<",
            "Lj3/ur;",
            ">;>;)",
            "Lj3/sr;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/sr;

    invoke-direct {v0, p1}, Lj3/sr;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
