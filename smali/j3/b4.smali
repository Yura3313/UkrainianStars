.class public final synthetic Lj3/b4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lj3/z3;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/z3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b4;->g:Lj3/z3;

    iput-object p2, p0, Lj3/b4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/b4;->g:Lj3/z3;

    iget-object v1, p0, Lj3/b4;->h:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lj3/z3;->i:Lj3/aj;

    invoke-virtual {v0, v1}, Lj3/aj;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
