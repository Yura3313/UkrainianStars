.class public final Lj3/sc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/cd0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/sc0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj3/sc0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj3/sc0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj3/sc0;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lj3/sc0;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lj3/sc0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "gmp_app_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/sc0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "fbs_aiid"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lj3/sc0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "fbs_aeid"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lj3/sc0;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "apm_id_origin"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lj3/sc0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "sai_timeout"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method
