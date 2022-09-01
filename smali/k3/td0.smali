.class public final synthetic Lk3/td0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/td0;->a:I

    iput-object p1, p0, Lk3/td0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 2

    iget v0, p0, Lk3/td0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/td0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/rd0;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance p1, Lk3/fc0;

    iget-object v0, v0, Lk3/rd0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lk3/fc0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/td0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/hi0;

    .line 4
    invoke-interface {v0, p1}, Lk3/hi0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
