.class public final Lj3/lj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/lj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/lj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj3/k00;

    sget-object v1, Lj3/x31;->zzbwj:Lj3/x31;

    sget-object v2, Lj3/x31;->zzbwk:Lj3/x31;

    sget-object v3, Lj3/x31;->zzbxa:Lj3/x31;

    invoke-direct {v0, v1, v2, v3}, Lj3/k00;-><init>(Lj3/x31;Lj3/x31;Lj3/x31;)V

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    .line 2
    :goto_0
    sget-object v0, Lj3/n;->H2:Lj3/f;

    .line 3
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lj3/gd;->c:Lj3/am0;

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lj3/n;->G2:Lj3/f;

    .line 8
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 9
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lj3/gd;->a:Lj3/am0;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lj3/gd;->e:Lj3/am0;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
