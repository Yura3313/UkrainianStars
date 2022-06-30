.class public final Lk3/il;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/il;->a:I

    iput-object p1, p0, Lk3/il;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/il;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->x:Lk3/p9;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/il;->b:Ljava/lang/Object;

    check-cast v0, Lk3/xm;

    .line 4
    iget-object v0, v0, Lk3/xm;->a:Landroid/view/ViewGroup;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
