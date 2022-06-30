.class public final Lk3/pj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3/pj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/pj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lk3/m00;

    const/16 v1, 0xf

    const/16 v2, 0x10

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lk3/m00;-><init>(III)V

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    .line 2
    :goto_0
    sget-object v0, Lk3/q;->H2:Lk3/g;

    .line 3
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 4
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lk3/jd;->c:Lk3/nd;

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lk3/q;->G2:Lk3/g;

    .line 8
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 9
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lk3/jd;->a:Lk3/nd;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lk3/jd;->e:Lk3/nd;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
