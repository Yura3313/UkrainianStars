.class public final Lj3/y71;
.super Lj3/wd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/wd<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj3/z71;


# direct methods
.method public constructor <init>(Lj3/z71;)V
    .locals 0

    iput-object p1, p0, Lj3/y71;->g:Lj3/z71;

    invoke-direct {p0}, Lj3/wd;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/y71;->g:Lj3/z71;

    invoke-static {v0}, Lj3/z71;->a(Lj3/z71;)V

    .line 2
    invoke-super {p0, p1}, Lj3/wd;->cancel(Z)Z

    move-result p1

    return p1
.end method
