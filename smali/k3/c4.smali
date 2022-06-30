.class public final synthetic Lk3/c4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/y3;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/y3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c4;->f:Lk3/y3;

    iput-object p2, p0, Lk3/c4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk3/c4;->f:Lk3/y3;

    iget-object v1, p0, Lk3/c4;->g:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lk3/y3;->h:Lk3/aj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0, v1}, Lk3/cj;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
