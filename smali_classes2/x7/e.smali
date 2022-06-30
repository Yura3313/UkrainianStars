.class public final Lx7/e;
.super La8/g;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field public final synthetic b:Lx7/d;


# direct methods
.method public constructor <init>(Lx7/d;)V
    .locals 0

    iput-object p1, p0, Lx7/e;->b:Lx7/d;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/e;->b:Lx7/d;

    .line 2
    iget-object v1, v0, Lx7/d;->h:Ljava/util/Set;

    .line 3
    invoke-virtual {v0, v1}, Lx7/d;->b(Ljava/util/Set;)V

    return-void
.end method
