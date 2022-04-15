.class public final Lj3/ba0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/wc0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lj3/hp;

.field public final d:Lj3/xg0;

.field public final e:Lj3/pg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/ba0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj3/hp;Lj3/xg0;Lj3/pg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ba0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj3/ba0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj3/ba0;->c:Lj3/hp;

    .line 5
    iput-object p4, p0, Lj3/ba0;->d:Lj3/xg0;

    .line 6
    iput-object p5, p0, Lj3/ba0;->e:Lj3/pg0;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lj3/n;->E2:Lj3/f;

    .line 3
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 4
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lj3/ba0;->c:Lj3/hp;

    iget-object v2, p0, Lj3/ba0;->e:Lj3/pg0;

    iget-object v2, v2, Lj3/pg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1, v2}, Lj3/hp;->a(Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 7
    iget-object v1, p0, Lj3/ba0;->d:Lj3/xg0;

    invoke-virtual {v1}, Lj3/xg0;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    new-instance v1, Lj3/aa0;

    invoke-direct {v1, p0, v0}, Lj3/aa0;-><init>(Lj3/ba0;Landroid/os/Bundle;)V

    invoke-static {v1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0

    return-object v0
.end method
