.class public final synthetic Lj3/z3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/x3;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/x3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/z3;->f:Lj3/x3;

    iput-object p2, p0, Lj3/z3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/z3;->f:Lj3/x3;

    iget-object v1, p0, Lj3/z3;->g:Ljava/lang/String;

    iget-object v0, v0, Lj3/x3;->h:Lj3/dj;

    invoke-virtual {v0, v1}, Lj3/dj;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
