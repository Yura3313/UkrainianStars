.class public final Lj3/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yd;


# instance fields
.field public final synthetic f:Lj3/wd;

.field public final synthetic g:Lj3/d5;


# direct methods
.method public constructor <init>(Lj3/wd;Lj3/d5;)V
    .locals 0

    iput-object p1, p0, Lj3/r5;->f:Lj3/wd;

    iput-object p2, p0, Lj3/r5;->g:Lj3/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/r5;->f:Lj3/wd;

    new-instance v1, Lj3/i5;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lj3/i5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    .line 2
    iget-object v0, p0, Lj3/r5;->g:Lj3/d5;

    invoke-virtual {v0}, Lj3/d5;->f()V

    return-void
.end method
