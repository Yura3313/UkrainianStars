.class public La2/p$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:La2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/n<",
            "TA;",
            "Lb4/g<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lb5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La2/p$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()La2/p;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La2/p<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/p$a;->a:La2/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "execute parameter required"

    invoke-static {v0, v2}, Lc2/h;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, La2/k0;

    iget-object v2, p0, La2/p$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v3, p0, La2/p$a;->b:Z

    invoke-direct {v0, p0, v2, v3, v1}, La2/k0;-><init>(La2/p$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method
