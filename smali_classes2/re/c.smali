.class public final Lre/c;
.super Ljava/lang/Object;
.source "FileOutputStreamInitData.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lhe/g0;

.field public final c:Ljava/io/FileOutputStream;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lhe/g0;Ljava/io/FileOutputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre/c;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lre/c;->b:Lhe/g0;

    .line 4
    iput-object p3, p0, Lre/c;->c:Ljava/io/FileOutputStream;

    .line 5
    iput-boolean p4, p0, Lre/c;->d:Z

    return-void
.end method
