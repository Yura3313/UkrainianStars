.class public final Lj3/pe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj3/me;


# direct methods
.method public constructor <init>(Lj3/me;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/pe;->b:Lj3/me;

    iput-boolean p2, p0, Lj3/pe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/pe;->b:Lj3/me;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "isVisible"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lj3/pe;->a:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "windowVisibilityChanged"

    .line 2
    invoke-virtual {v0, v2, v1}, Lj3/me;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
