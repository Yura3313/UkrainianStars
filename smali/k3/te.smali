.class public final Lk3/te;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lk3/te;->g:I

    iput-object p1, p0, Lk3/te;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lk3/te;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk3/te;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/te;->i:Ljava/lang/Object;

    check-cast v0, Lk3/qe;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "isVisible"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lk3/te;->h:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "windowVisibilityChanged"

    .line 2
    invoke-virtual {v0, v2, v1}, Lk3/qe;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/te;->i:Ljava/lang/Object;

    check-cast v0, Lz3/x;

    .line 4
    iget-object v0, v0, Lz3/x;->a:Lz3/b3;

    .line 5
    invoke-virtual {v0}, Lz3/b3;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
