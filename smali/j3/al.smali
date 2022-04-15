.class public final Lj3/al;
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
    iput p1, p0, Lj3/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/al;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj3/k00;

    sget-object v1, Lj3/x31;->zzbwf:Lj3/x31;

    sget-object v2, Lj3/x31;->zzbwg:Lj3/x31;

    sget-object v3, Lj3/x31;->zzbwy:Lj3/x31;

    invoke-direct {v0, v1, v2, v3}, Lj3/k00;-><init>(Lj3/x31;Lj3/x31;Lj3/x31;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lj3/q31;

    invoke-direct {v0}, Lj3/q31;-><init>()V

    return-object v0

    .line 3
    :goto_0
    sget-object v0, Lj3/gd;->e:Lj3/am0;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
