.class public final Lj3/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj3/l4;


# direct methods
.method public constructor <init>(Lj3/l4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/n4;->b:Lj3/l4;

    iput-object p2, p0, Lj3/n4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/n4;->b:Lj3/l4;

    .line 2
    iget-object v0, v0, Lj3/l4;->a:Lj3/ch;

    .line 3
    iget-object v1, p0, Lj3/n4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lj3/ch;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
