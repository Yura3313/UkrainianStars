.class public Lj3/gn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/no;

.field public final b:Landroid/view/View;

.field public final c:Lj3/xi0;

.field public final d:Lj3/ih;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj3/ih;Lj3/no;Lj3/xi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/gn;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lj3/gn;->d:Lj3/ih;

    .line 4
    iput-object p3, p0, Lj3/gn;->a:Lj3/no;

    .line 5
    iput-object p4, p0, Lj3/gn;->c:Lj3/xi0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lj3/es;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Lj3/hs;",
            ">;>;)",
            "Lj3/es;"
        }
    .end annotation

    new-instance v0, Lj3/es;

    invoke-direct {v0, p1}, Lj3/es;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
