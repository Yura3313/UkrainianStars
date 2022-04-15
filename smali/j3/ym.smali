.class public Lj3/ym;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/go;

.field public final b:Landroid/view/View;

.field public final c:Lj3/dg0;

.field public final d:Lj3/ch;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj3/ch;Lj3/go;Lj3/dg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ym;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lj3/ym;->d:Lj3/ch;

    .line 4
    iput-object p3, p0, Lj3/ym;->a:Lj3/go;

    .line 5
    iput-object p4, p0, Lj3/ym;->c:Lj3/dg0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lj3/nr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/rt<",
            "Lj3/pr;",
            ">;>;)",
            "Lj3/nr;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/nr;

    invoke-direct {v0, p1}, Lj3/nr;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
