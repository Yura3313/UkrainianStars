.class public final La9/m;
.super Ljava/lang/Object;
.source "SmartIntentSavedState.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Z

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, La9/m;->f:Z

    .line 3
    iput-object p2, p0, La9/m;->g:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, La9/m;->h:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, La9/m;->i:Z

    .line 6
    iput-boolean p5, p0, La9/m;->j:Z

    return-void
.end method
