.class public final Lj3/i3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/i3;->a:I

    iput-object p1, p0, Lj3/i3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lj3/i3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "action"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "amount"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaue;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaue;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 7
    :catch_0
    :cond_0
    iget-object p2, p0, Lj3/i3;->b:Ljava/lang/Object;

    check-cast p2, Lj3/h3;

    invoke-interface {p2, p1}, Lj3/h3;->S(Lcom/google/android/gms/internal/ads/zzaue;)V

    goto :goto_0

    :cond_1
    const-string p2, "video_start"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lj3/i3;->b:Ljava/lang/Object;

    check-cast p1, Lj3/h3;

    invoke-interface {p1}, Lj3/h3;->D()V

    goto :goto_0

    :cond_2
    const-string p2, "video_complete"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lj3/i3;->b:Ljava/lang/Object;

    check-cast p1, Lj3/h3;

    invoke-interface {p1}, Lj3/h3;->C()V

    :cond_3
    :goto_0
    return-void

    .line 12
    :goto_1
    iget-object p2, p0, Lj3/i3;->b:Ljava/lang/Object;

    check-cast p2, Lj3/yx;

    check-cast p1, Lj3/ch;

    .line 13
    iget-object p1, p2, Lj3/yx;->b:Lj3/km;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lj3/km;->j:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
