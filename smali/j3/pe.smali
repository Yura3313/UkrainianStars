.class public final synthetic Lj3/pe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lj3/oe;


# direct methods
.method public constructor <init>(Lj3/oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/pe;->g:Lj3/oe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj3/pe;->g:Lj3/oe;

    invoke-virtual {v0}, Lj3/oe;->i()V

    return-void
.end method
