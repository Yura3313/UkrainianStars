.class public final Lk3/ia0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lk3/kp;

.field public final d:Lk3/ch0;

.field public final e:Lk3/vg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/ia0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk3/kp;Lk3/ch0;Lk3/vg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ia0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk3/ia0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk3/ia0;->c:Lk3/kp;

    .line 5
    iput-object p4, p0, Lk3/ia0;->d:Lk3/ch0;

    .line 6
    iput-object p5, p0, Lk3/ia0;->e:Lk3/vg0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lk3/o;->E2:Lk3/e;

    .line 3
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 4
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lk3/ia0;->c:Lk3/kp;

    iget-object v2, p0, Lk3/ia0;->e:Lk3/vg0;

    iget-object v2, v2, Lk3/vg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1, v2}, Lk3/kp;->a(Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 7
    iget-object v1, p0, Lk3/ia0;->d:Lk3/ch0;

    invoke-virtual {v1}, Lk3/ch0;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    new-instance v1, Lk3/ha0;

    invoke-direct {v1, p0, v0}, Lk3/ha0;-><init>(Lk3/ia0;Landroid/os/Bundle;)V

    invoke-static {v1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method
