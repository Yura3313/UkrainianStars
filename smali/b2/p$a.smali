.class public final Lb2/p$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/p;
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
.field public a:Lb2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/n<",
            "TA;",
            "Lc4/g<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb2/p$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lb2/p;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/p<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/p$a;->a:Lb2/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Ld2/h;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lb2/k0;

    iget-object v1, p0, Lb2/p$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lb2/p$a;->b:Z

    invoke-direct {v0, p0, v1, v2}, Lb2/k0;-><init>(Lb2/p$a;[Lcom/google/android/gms/common/Feature;Z)V

    return-object v0
.end method
